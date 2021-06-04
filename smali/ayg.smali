.class final synthetic Layg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->a:Layf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Layg;->a:Layf;

    iget-object v0, p1, Layf;->d:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Layf;->a:Lcnu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcnu;->a(Z)V

    iget-object v0, p1, Layf;->a:Lcnu;

    invoke-interface {v0}, Lcnu;->c()V

    iget-object v0, p1, Layf;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->f()V

    iget-object p1, p1, Layf;->a:Lcnu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcnu;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
