.class final Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Liyq;


# direct methods
.method constructor <init>(Liyq;I)V
    .locals 0

    iput-object p1, p0, Liys;->b:Liyq;

    iput p2, p0, Liys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liys;->b:Liyq;

    iget v0, p0, Liys;->a:I

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Liyq;->a(IFI)I

    return-void

    :cond_0
    sget-object p1, Liyq;->a:Ljava/lang/String;

    iget v0, p0, Liys;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sound resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed to load."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liys;->b:Liyq;

    iget v0, p0, Liys;->a:I

    invoke-virtual {p1, v0}, Liyq;->e(I)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Liyq;->a:Ljava/lang/String;

    iget v1, p0, Liys;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sound resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed to load: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liys;->b:Liyq;

    iget v0, p0, Liys;->a:I

    invoke-virtual {p1, v0}, Liyq;->e(I)Z

    return-void
.end method
