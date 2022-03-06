.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Ljis;


# direct methods
.method public constructor <init>(Ljis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->a:Ljis;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljiv;->a:Ljis;

    iget-object v1, v0, Ljis;->a:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljis;->a:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llto;->g:Llto;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Llto;->f:Llto;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    return-object v0
.end method
