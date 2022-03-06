.class final synthetic Ldlc;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:Ldkz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlc;->a:Ldkz;

    iget-object v1, v0, Ldkz;->f:Lknm;

    iget-object v0, v0, Ldkz;->j:Lknn;

    invoke-virtual {v1, v0}, Lknm;->b(Lknn;)V

    return-void
.end method
