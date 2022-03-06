.class final synthetic Lmfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfl;

.field private final b:Lmcg;


# direct methods
.method constructor <init>(Lmfl;Lmcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfm;->a:Lmfl;

    iput-object p2, p0, Lmfm;->b:Lmcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmfm;->a:Lmfl;

    iget-object v1, p0, Lmfm;->b:Lmcg;

    iget-object v0, v0, Lmfl;->a:Lmfh;

    invoke-virtual {v0, v1}, Lmfh;->a(Lmcg;)V

    return-void
.end method
