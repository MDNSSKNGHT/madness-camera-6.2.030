.class public final Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Ljrf;


# direct methods
.method public constructor <init>(Ljrf;II)V
    .locals 0

    iput-object p1, p0, Ljrg;->c:Ljrf;

    iput p2, p0, Ljrg;->a:I

    iput p3, p0, Ljrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljrg;->c:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    invoke-interface {v0}, Ljrb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljrf;->a:Ljava/lang/String;

    iget v1, p0, Ljrg;->a:I

    iget v2, p0, Ljrg;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Running showPassiveFocusAt("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljrg;->c:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    invoke-interface {v0}, Ljrb;->c()V

    iget-object v0, p0, Ljrg;->c:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljrb;

    iget v1, p0, Ljrg;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljrg;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ljrb;->a(FF)V

    :cond_0
    return-void
.end method
