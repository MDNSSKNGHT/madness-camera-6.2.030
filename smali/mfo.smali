.class final synthetic Lmfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfl;

.field private final b:Lmcg;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Lmfl;Lmcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfo;->a:Lmfl;

    iput-object p2, p0, Lmfo;->b:Lmcg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmfo;->c:Z

    iput-boolean p1, p0, Lmfo;->d:Z

    iput-boolean p1, p0, Lmfo;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmfo;->a:Lmfl;

    iget-object v1, p0, Lmfo;->b:Lmcg;

    iget-boolean v2, p0, Lmfo;->c:Z

    iget-boolean v3, p0, Lmfo;->d:Z

    iget-boolean v4, p0, Lmfo;->e:Z

    iget-object v0, v0, Lmfl;->a:Lmfh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmfh;->a(Lmcg;ZZZ)V

    return-void
.end method
