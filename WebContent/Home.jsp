<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<!-- Title es el título que se va a mostrar en la pestaña -->
<!-- En este caso quedará "Cuchitril - Home" -->
<t:masterpage title="Home">
	<div class="container m-auto flex flex-col items-center">
		<p class="mb-4">Soy la página Home del <span class="font-bold">Cuchitril</span></p>
		<!-- Open the modal using ID.showModal() method -->
		<div class="flex p-4 mb-4">
			<button class="btn" onclick="cuchiModal.showModal()">Cuchitrilleame</button>
			<dialog id="cuchiModal" class="modal">
			  <div class="modal-box">
			    <h3 class="text-lg font-bold">Titulo!</h3>
			    <p class="py-4">Dale a ESC o Click en cualquier parte para cerrarme</p>
			  </div>
			  <form method="dialog" class="modal-backdrop">
			    <button>Cerrar</button>
			  </form>
			</dialog>
		</div>
		<div class="w-[500px] flex flex-col gap-4"> 
			<div class="collapse collapse-arrow bg-base-200">
			  <input type="radio" name="my-accordion-2"/>
			  <div class="collapse-title text-xl font-medium">Y esto como se come?</div>
			  <div class="collapse-content">
			    <p>Hacer estos componentes es re facil</p>
			    <p>Es copiar y pegar, y cambiar los textos</p>
			  </div>
			</div>
			<div class="collapse collapse-arrow bg-base-200">
			  <input type="radio" name="my-accordion-2" />
			  <div class="collapse-title text-xl font-medium">Quiero saber más</div>
			  <div class="collapse-content">
			    <p>Los componentes están 
			    	<a class="font-bold underline" href="https://daisyui.com/components" target="_blank">acá</a>
			    </p>
			    <p>Igual que con bootstrap, se copian y pegan, y despues lo personalizás	</p>
			    <p>La enorme diferencia está en que podés personalizarlos usando las clases de bootstrap</p>
			    <p>El componente ya tiene su aspecto, color, tamaño etc definido, pero si querés cambiar algo
			    solamente tenés que agregarle las clases de tailwind en el atributo "class"</p>
			  </div>
			</div>
			<div class="collapse collapse-arrow bg-red-200">
			  <input type="radio" name="my-accordion-2" />
			  <div class="collapse-title text-xl font-medium">Y CUALES SON LAS CLASES DE TAILWIND? 🤬</div>
			  <div class="collapse-content">
			    <p>Bueno toda esa info la podés encontrar
			    	<a class="font-bold underline" href="https://tailwindcss.com/docs/installation" target="_blank">acá</a>
			    </p>
			    <p>Podés usar el campo "quick search" (en inglés todo) o ir bajando en las distintas categorías según que busques</p>
			  </div>
			</div>
		</div>
	</div>
</t:masterpage>