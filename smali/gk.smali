.class final Lgk;
.super Lgd;
.source "PG"


# instance fields
.field private final a:Lgi;


# direct methods
.method constructor <init>(Lgi;)V
    .locals 0

    invoke-direct {p0}, Lgd;-><init>()V

    iput-object p1, p0, Lgk;->a:Lgi;

    return-void
.end method


# virtual methods
.method public final a(Lfy;)V
    .locals 2

    iget-object v0, p0, Lgk;->a:Lgi;

    iget v1, v0, Lgi;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgi;->s:I

    iget v1, v0, Lgi;->s:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgi;->t:Z

    invoke-virtual {v0}, Lgi;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Lfy;->b(Lgc;)Lfy;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgk;->a:Lgi;

    iget-boolean v1, v0, Lgi;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgi;->d()V

    iget-object v0, p0, Lgk;->a:Lgi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgi;->t:Z

    :cond_0
    return-void
.end method
