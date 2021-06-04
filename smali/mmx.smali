.class final Lmmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmly;


# instance fields
.field private final a:Lmpi;

.field private final b:Lmpj;

.field private final c:Llzp;

.field private final d:Llzj;


# direct methods
.method constructor <init>(Lmpi;Lmpj;Llzp;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmx;->a:Lmpi;

    iput-object p2, p0, Lmmx;->b:Lmpj;

    iput-object p3, p0, Lmmx;->c:Llzp;

    iput-object p4, p0, Lmmx;->d:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Lmmp;Lmmq;Ljava/util/Set;)Lmmb;
    .locals 9

    new-instance v0, Lmma;

    new-instance v8, Lmlz;

    iget-object v5, p0, Lmmx;->a:Lmpi;

    iget-object v6, p0, Lmmx;->c:Llzp;

    iget-object v7, p0, Lmmx;->d:Llzj;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lmlz;-><init>(Lmmp;Lmmq;Ljava/util/Set;Lmpi;Llzp;Llzj;)V

    iget-object p1, p0, Lmmx;->b:Lmpj;

    invoke-direct {v0, v8, p1}, Lmma;-><init>(Lmmb;Lmpj;)V

    return-object v0
.end method
