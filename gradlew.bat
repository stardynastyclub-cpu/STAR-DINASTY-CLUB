<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <EditText
        android:id="@+id/id_usuario"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="57dp"
        android:ems="10"
        android:hint="Id Usuario"
        android:inputType="number"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <EditText
        android:id="@+id/primer_nom"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:hint="Primer Nombre"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/id_usuario"
        app:layout_constraintTop_toBottomOf="@+id/id_usuario" />

    <EditText
        android:id="@+id/segundo_nom"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:ems="10"
        android:hint="Segundo Nombre"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/primer_nom"
        app:layout_constraintTop_toBottomOf="@+id/primer_nom" />

    <EditText
        android:id="@+id/primer_apelli"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:hint="Primer Apellido"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/segundo_nom"
        app:layout_constraintTop_toBottomOf="@+id/segundo_nom" />

    <EditText
        android:id="@+id/segundo_apelli"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:ems="10"
        android:hint="Segundo Apellido"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/primer_apelli"
        app:layout_constraintTop_toBottomOf="@+id/primer_apelli" />

    <EditText
        android:id="@+id/correo"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:hint="Correo"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/segundo_apelli"
        app:layout_constraintTop_toBottomOf="@+id/segundo_apelli" />

    <EditText
        android:id="@+id/contrasena"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:hint="Contraseña"
        android:inputType="text"
        app:layout_constraintStart_toStartOf="@+id/correo"
        app:layout_constraintTop_toBottomOf="@+id/correo" />

    <EditText
        android:id="@+id/estado"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="3dp"
        android:layout_marginEnd="2dp"
        android:ems="10"
        android:hint="Estado"
        android:inputType="number"
        app:layout_constraintEnd_toEndOf="@+id/contrasena"
        app:layout_constraintTop_toBottomOf="@+id/contrasena" />

    <Button
        android:id="@+id/btn_insertarusu"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="20dp"
        android:text="Enviar"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/estado" />

</androidx.constraintlayout.widget.ConstraintLayout>