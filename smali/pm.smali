.class final Lpm;
.super Lma;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lpl;


# direct methods
.method constructor <init>(Lpl;)V
    .locals 0

    iput-object p1, p0, Lpm;->c:Lpl;

    invoke-direct {p0}, Lma;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm;->a:Z

    iput p1, p0, Lpm;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lpm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->a:Z

    iget-object v0, p0, Lpm;->c:Lpl;

    iget-object v0, v0, Lpl;->b:Llz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llz;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lpm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpm;->b:I

    iget-object v1, p0, Lpm;->c:Lpl;

    iget-object v1, v1, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpm;->c:Lpl;

    iget-object v0, v0, Lpl;->b:Llz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llz;->b()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p0, Lpm;->b:I

    iput-boolean v0, p0, Lpm;->a:Z

    iget-object v1, p0, Lpm;->c:Lpl;

    iput-boolean v0, v1, Lpl;->c:Z

    :cond_1
    return-void
.end method
