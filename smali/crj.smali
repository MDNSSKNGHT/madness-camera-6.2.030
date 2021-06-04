.class final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcrg;


# direct methods
.method constructor <init>(Lcrg;)V
    .locals 0

    iput-object p1, p0, Lcrj;->a:Lcrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcrj;->a:Lcrg;

    iget-object p1, p1, Lcrg;->b:Lbhp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbhp;->d()V

    :cond_0
    return-void
.end method
