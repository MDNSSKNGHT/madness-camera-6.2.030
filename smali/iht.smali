.class final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liij;


# instance fields
.field public a:Lihl;

.field private final b:Lihg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llyd;

.field private final e:Liho;

.field private final f:Lfrx;

.field private final g:Llzp;


# direct methods
.method public constructor <init>(Lihg;Ljava/util/concurrent/Executor;Llyd;Liho;Lfrx;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liht;->b:Lihg;

    iput-object p2, p0, Liht;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liht;->d:Llyd;

    iput-object p4, p0, Liht;->e:Liho;

    iput-object p5, p0, Liht;->f:Lfrx;

    iput-object p6, p0, Liht;->g:Llzp;

    return-void
.end method


# virtual methods
.method public final a(Lihh;Lish;)Liie;
    .locals 11

    new-instance v10, Liin;

    iget-object v2, p0, Liht;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Liht;->b:Lihg;

    iget-object v4, p0, Liht;->a:Lihl;

    iget-object v6, p0, Liht;->d:Llyd;

    iget-object v7, p0, Liht;->e:Liho;

    iget-object v8, p0, Liht;->f:Lfrx;

    iget-object v9, p0, Liht;->g:Llzp;

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Liin;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lihl;Lish;Llyd;Liho;Lfrx;Llzp;)V

    return-object v10
.end method
