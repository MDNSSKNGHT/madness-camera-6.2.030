.class final synthetic Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Lbmo;

.field private final b:Lozs;

.field private final c:Lbwb;

.field private final d:Lbvx;

.field private final e:Lozs;

.field private final f:Lozs;


# direct methods
.method constructor <init>(Lbmo;Lozs;Lbwb;Lbvx;Lozs;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lbmo;

    iput-object p2, p0, Lbmp;->b:Lozs;

    iput-object p3, p0, Lbmp;->c:Lbwb;

    iput-object p4, p0, Lbmp;->d:Lbvx;

    iput-object p5, p0, Lbmp;->e:Lozs;

    iput-object p6, p0, Lbmp;->f:Lozs;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 9

    iget-object v0, p0, Lbmp;->a:Lbmo;

    iget-object v1, p0, Lbmp;->b:Lozs;

    iget-object v2, p0, Lbmp;->c:Lbwb;

    iget-object v3, p0, Lbmp;->d:Lbvx;

    iget-object v4, p0, Lbmp;->e:Lozs;

    iget-object v5, p0, Lbmp;->f:Lozs;

    invoke-static {v1}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpv;

    invoke-static {v4}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v5}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvi;

    iget-object v6, v0, Lbmo;->v:Lqdx;

    iget-object v7, v0, Lbmo;->x:Lgjl;

    iget-object v8, v0, Lbmo;->L:Lbzz;

    invoke-virtual/range {v0 .. v8}, Lbmo;->a(Lmpv;Lbwb;Lbvx;Landroid/view/Surface;Llvi;Lqdx;Lgjl;Lbzz;)Lozs;

    move-result-object v0

    return-object v0
.end method
