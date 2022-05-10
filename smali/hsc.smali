.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqy;

.field public final b:Llqy;

.field public final c:Llqy;

.field public final d:Llqy;

.field public final e:Llqy;

.field public final f:Llqy;

.field public final g:Llqy;

.field public final h:Llqy;

.field public final i:Llqy;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    sget-object v1, Lhsd;->a:Lhsd;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->a:Llqy;

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->b:Llqy;

    new-instance v0, Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->c:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->d:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->e:Llqy;

    new-instance v0, Llqy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->f:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->g:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->h:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsc;->i:Llqy;

    return-void
.end method
