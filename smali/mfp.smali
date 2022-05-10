.class final synthetic Lmfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfl;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lmfl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfp;->a:Lmfl;

    iput-boolean p2, p0, Lmfp;->b:Z

    iput-boolean p3, p0, Lmfp;->c:Z

    iput-boolean p4, p0, Lmfp;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmfp;->a:Lmfl;

    iget-boolean v1, p0, Lmfp;->b:Z

    iget-boolean v2, p0, Lmfp;->c:Z

    iget-boolean v3, p0, Lmfp;->d:Z

    iget-object v0, v0, Lmfl;->a:Lmfh;

    invoke-virtual {v0, v1, v2, v3}, Lmfh;->b(ZZZ)V

    return-void
.end method
