.class final synthetic Lmfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfl;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lmfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfn;->a:Lmfl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfn;->b:Z

    iput-boolean p1, p0, Lmfn;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmfn;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmfn;->a:Lmfl;

    iget-boolean v1, p0, Lmfn;->d:Z

    iget-object v0, v0, Lmfl;->a:Lmfh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lmfh;->a(ZZZ)V

    return-void
.end method
