.class public final Lgld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglc;


# instance fields
.field private final a:Llqy;

.field private b:Lglb;

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    new-instance v1, Lglf;

    invoke-static {}, Lglb;->a()Lglb;

    move-result-object v2

    invoke-static {}, Lglb;->a()Lglb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lglf;-><init>(Lglb;Lglb;)V

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgld;->a:Llqy;

    invoke-static {}, Lglb;->a()Lglb;

    move-result-object v0

    iput-object v0, p0, Lgld;->b:Lglb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgld;->c:Z

    iput-boolean p1, p0, Lgld;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lgld;->a:Llqy;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lglb;

    iget-object v0, p0, Lgld;->b:Lglb;

    invoke-virtual {p1, v0}, Lglb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgld;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgld;->a:Llqy;

    new-instance v1, Lglf;

    iget-object v2, p0, Lgld;->b:Lglb;

    invoke-direct {v1, v2, p1}, Lglf;-><init>(Lglb;Lglb;)V

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgld;->b:Lglb;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
