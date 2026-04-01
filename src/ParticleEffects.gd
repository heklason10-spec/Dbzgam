# ParticleEffects.gd

extends Node2D

# This script manages cinematic visual effects and particle systems.

# Preload particle system scenes
var smoke_effect = preload("res://effects/SmokeEffect.tscn")
var explosion_effect = preload("res://effects/ExplosionEffect.tscn")

# Function to create smoke effect
func create_smoke(position: Vector2, duration: float = 2.0):
    var effect = smoke_effect.instance()
    effect.position = position
    add_child(effect)
    yield(effect, "finished")
    effect.queue_free()  # Free the effect node after it finishes

# Function to create explosion effect
func create_explosion(position: Vector2):
    var effect = explosion_effect.instance()
    effect.position = position
    add_child(effect)
    yield(effect, "finished")
    effect.queue_free()  # Free the effect node after it finishes

# Example of triggering an effect
func _on_some_event(position: Vector2):
    create_smoke(position)
    create_explosion(position)