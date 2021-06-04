.class final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Ljjp;->a:Ljjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Ljjp;->a:Ljjb;

    iget-object v0, v0, Ljjb;->u:Ljid;

    iget-object v0, v0, Ljid;->I:Lmdk;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    invoke-interface {v0, p1}, Lmdk;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Ljjp;->a:Ljjb;

    iget-object p1, p1, Ljjb;->y:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljjp;->a:Ljjb;

    iget-object p1, p1, Ljjb;->y:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
