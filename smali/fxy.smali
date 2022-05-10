.class final synthetic Lfxy;
.super Ljava/lang/Object;

# interfaces
.implements Lfza;


# instance fields
.field private final a:Lfxx;

.field private final b:Lfyy;


# direct methods
.method constructor <init>(Lfxx;Lfyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->a:Lfxx;

    iput-object p2, p0, Lfxy;->b:Lfyy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxy;->a:Lfxx;

    iget-object v1, p0, Lfxy;->b:Lfyy;

    iget-object v2, v0, Lfxx;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfya;

    invoke-direct {v3, v0, v1}, Lfya;-><init>(Lfxx;Lfyy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
