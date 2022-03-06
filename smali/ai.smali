.class abstract Lai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lak;

.field public b:Z

.field public c:I

.field private final synthetic d:Lae;


# direct methods
.method constructor <init>(Lae;Lak;)V
    .locals 0

    iput-object p1, p0, Lai;->d:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lai;->c:I

    iput-object p2, p0, Lai;->a:Lak;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lai;->b:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lai;->b:Z

    iget-object p1, p0, Lai;->d:Lae;

    invoke-static {p1}, Lae;->access$300(Lae;)I

    move-result p1

    iget-object v0, p0, Lai;->d:Lae;

    invoke-static {v0}, Lae;->access$300(Lae;)I

    move-result v1

    iget-boolean v2, p0, Lai;->b:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    nop

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lae;->access$302(Lae;I)I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lai;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai;->d:Lae;

    invoke-virtual {p1}, Lae;->onActive()V

    :cond_1
    iget-object p1, p0, Lai;->d:Lae;

    invoke-static {p1}, Lae;->access$300(Lae;)I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lai;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lai;->d:Lae;

    invoke-virtual {p1}, Lae;->onInactive()V

    :cond_2
    iget-boolean p1, p0, Lai;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai;->d:Lae;

    invoke-static {p1, p0}, Lae;->access$400(Lae;Lai;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method abstract a()Z
.end method

.method a(Lz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 0

    return-void
.end method
