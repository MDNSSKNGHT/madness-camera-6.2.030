.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lpag;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lawg;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lglf;

    iget-object v0, p1, Lglf;->a:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v1, Lijv;->d:Lijv;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lglf;->b:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v1, Lijv;->d:Lijv;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lawg;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lawg;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lglf;->a:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v1, Lijv;->d:Lijv;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lglf;->b:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v1, Lijv;->e:Lijv;

    if-eq v0, v1, :cond_1

    sget-object v1, Lijv;->f:Lijv;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object p1, p1, Lglf;->b:Lglb;

    iget-object p1, p1, Lglb;->b:Lijv;

    sget-object v0, Lijv;->e:Lijv;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    iget-object p1, p0, Lawg;->a:Lpag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
