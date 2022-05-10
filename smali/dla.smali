.class final synthetic Ldla;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ldkz;

.field private final b:Ljwq;


# direct methods
.method constructor <init>(Ldkz;Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Ldkz;

    iput-object p2, p0, Ldla;->b:Ljwq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldla;->a:Ldkz;

    iget-object v1, p0, Ldla;->b:Ljwq;

    iget-object v0, v0, Ldkz;->b:Ldkx;

    invoke-interface {v1, v0}, Ljwq;->b(Landroid/view/View;)V

    return-void
.end method
