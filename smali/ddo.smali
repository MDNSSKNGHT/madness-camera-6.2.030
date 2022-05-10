.class final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddp;


# instance fields
.field private final synthetic a:Litj;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lhha;

.field private final synthetic g:Lhhb;


# direct methods
.method constructor <init>(Litj;ZZZLjava/util/List;Lhha;Lhhb;)V
    .locals 0

    iput-object p1, p0, Lddo;->a:Litj;

    iput-boolean p2, p0, Lddo;->b:Z

    iput-boolean p3, p0, Lddo;->c:Z

    iput-boolean p4, p0, Lddo;->d:Z

    iput-object p5, p0, Lddo;->e:Ljava/util/List;

    iput-object p6, p0, Lddo;->f:Lhha;

    iput-object p7, p0, Lddo;->g:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Litj;
    .locals 1

    iget-object v0, p0, Lddo;->a:Litj;

    return-object v0
.end method

.method public final b()Litj;
    .locals 1

    iget-boolean v0, p0, Lddo;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Litj;->a:Litj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lddo;->a:Litj;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lddo;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lddo;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lddo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lhha;
    .locals 1

    iget-object v0, p0, Lddo;->f:Lhha;

    return-object v0
.end method

.method public final g()Lhhb;
    .locals 1

    iget-object v0, p0, Lddo;->g:Lhhb;

    return-object v0
.end method
