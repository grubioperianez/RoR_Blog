La aplicación se arranca con rails server
Se puede acceder con localhost:3000

Accseo a los usuarios /users
Acceso a los posts	/posts
Acceso a los comentarios /comments

Todo está operativo excepto la edición de post, por ejemplo /post/1 que está dando un error
porque en su momento se incluyó una referencia a la tabla de usuarios, ya que un post
siempre debería tener un usuario asociado.

He borrado las restricciones que había entre la tabla de Post y la de Users pero algo debe quedar
