.class final synthetic Lhrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrt;

.field private final b:Lmcl;

.field private final c:Lhrx;

.field private final d:Lhre;


# direct methods
.method constructor <init>(Lhrt;Lmcl;Lhrx;Lhre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lhrt;

    iput-object p2, p0, Lhrv;->b:Lmcl;

    iput-object p3, p0, Lhrv;->c:Lhrx;

    iput-object p4, p0, Lhrv;->d:Lhre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrv;->a:Lhrt;

    iget-object v1, p0, Lhrv;->b:Lmcl;

    iget-object v2, p0, Lhrv;->c:Lhrx;

    iget-object v3, p0, Lhrv;->d:Lhre;

    iget-object v0, v0, Lhrt;->a:Lhry;

    invoke-interface {v0, v1, v2, v3}, Lhry;->a(Lmcl;Lhrx;Lhre;)V

    return-void
.end method
