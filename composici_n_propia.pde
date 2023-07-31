void setup() {
  size(400, 300); // Tamaño de la ventana de dibujo
}

void draw() {
  background(135, 206, 235); // Color del cielo (Celeste claro)
  
  // Sol
  fill(255, 255, 0); // Color amarillo
  noStroke();
  ellipse(350, 50, 50, 50); // Posición y tamaño del sol
  
  // Nubes
  fill(255); // Color blanco
  noStroke();
  ellipse(150, 100, 80, 60); // Nube 1
  ellipse(180, 100, 80, 60);
  ellipse(210, 100, 80, 60);
  ellipse(240, 100, 80, 60);
  
  // Montañas
  fill(0, 255, 0); // Color verde claro
  noStroke();
  triangle(50, 250, 150, 100, 250, 250); // Montaña izquierda
  triangle(150, 250, 250, 70, 350, 250); // Montaña derecha
  
  // Casa
  fill(245, 245, 220); // Color beige claro
  rect(200, 200, 100, 80); // Cuerpo de la casa
  fill(120, 100, 80); // Color marrón claro
  triangle(200, 200, 250, 150, 300, 200); // Techo de la casa
  
  // Puerta
  fill(139, 69, 19); // Color marrón
  rect(230, 240, 40, 40);
  
  // Ventanas
  fill(135, 206, 250); // Color celeste
  rect(220, 210, 20, 20);
  rect(260, 210, 20, 20);
}
