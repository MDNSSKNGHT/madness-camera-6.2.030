.class final synthetic Legi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Legg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Legi;->a:Legg;

    iget-object v1, v0, Legg;->d:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzv;

    sget-object v2, Lbhg;->c:Lbhg;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldzv;->a(Lbhg;Z)Lozs;

    iget-object v1, v0, Legg;->a:Ljex;

    iget-object v0, v0, Legg;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Ljex;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
