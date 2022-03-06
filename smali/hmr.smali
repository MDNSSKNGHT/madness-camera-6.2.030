.class public final synthetic Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmo;

.field private final b:Lhmn;

.field private final c:Lhmj;


# direct methods
.method public constructor <init>(Lhmo;Lhmn;Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lhmo;

    iput-object p2, p0, Lhmr;->b:Lhmn;

    iput-object p3, p0, Lhmr;->c:Lhmj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhmr;->a:Lhmo;

    iget-object v0, p0, Lhmr;->b:Lhmn;

    iget-object v1, p0, Lhmr;->c:Lhmj;

    invoke-virtual {v0}, Lhmn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhmo;->a:Lhms;

    invoke-interface {p1, v1}, Lhms;->a(Lhmj;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhmo;->e:Ljava/util/Map;

    iget-object v0, v1, Lhmj;->a:Lhml;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhmt;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
