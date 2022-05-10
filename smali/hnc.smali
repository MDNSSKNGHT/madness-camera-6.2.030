.class final synthetic Lhnc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhnb;

.field private final b:Lhmk;


# direct methods
.method constructor <init>(Lhnb;Lhmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnc;->a:Lhnb;

    iput-object p2, p0, Lhnc;->b:Lhmk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhnc;->a:Lhnb;

    iget-object v0, p0, Lhnc;->b:Lhmk;

    iget-object p1, p1, Lhnb;->a:Lhmv;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhmk;->a:Lhmm;

    invoke-interface {p1, v0}, Lhmv;->a(Lhmm;)V

    :cond_0
    return-void
.end method
