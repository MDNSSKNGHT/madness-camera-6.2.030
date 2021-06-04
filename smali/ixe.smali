.class final synthetic Lixe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liww;

.field private final b:Lixs;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Liww;Lixs;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Liww;

    iput-object p2, p0, Lixe;->b:Lixs;

    iput-object p3, p0, Lixe;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lixe;->a:Liww;

    iget-object v0, p0, Lixe;->b:Lixs;

    iget-object v1, p0, Lixe;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lixs;->b()Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Liww;->t:Lfrv;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lfrv;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
