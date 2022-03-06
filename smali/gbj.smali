.class final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbr;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgbj;->b:I

    iput-object p1, p0, Lgbj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lozs;Lozs;Lpag;)Lgbq;
    .locals 7

    new-instance v6, Lgbh;

    iget v1, p0, Lgbj;->b:I

    iget-object v2, p0, Lgbj;->a:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgbh;-><init>(ILjava/util/concurrent/Executor;Lozs;Lozs;Lpag;)V

    return-object v6
.end method
