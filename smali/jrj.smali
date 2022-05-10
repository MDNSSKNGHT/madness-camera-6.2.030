.class public final Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Ljrf;


# direct methods
.method public constructor <init>(Ljrf;F)V
    .locals 0

    iput-object p1, p0, Ljrj;->b:Ljrf;

    iput p2, p0, Ljrj;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljrj;->b:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    invoke-interface {v0}, Ljrb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrj;->b:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    invoke-interface {v0}, Ljrb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljrj;->b:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    iget v1, p0, Ljrj;->a:F

    invoke-interface {v0, v1}, Ljrb;->a(F)V

    :cond_1
    return-void
.end method
