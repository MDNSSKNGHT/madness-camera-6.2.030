.class final synthetic Lckv;
.super Ljava/lang/Object;

# interfaces
.implements Lmub;


# instance fields
.field private final a:Lckq;


# direct methods
.method constructor <init>(Lckq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->a:Lckq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lckv;->a:Lckq;

    iget-object v1, v0, Lckq;->c:Lcjg;

    new-instance v2, Lcla;

    invoke-direct {v2, v0}, Lcla;-><init>(Lckq;)V

    invoke-interface {v1, v2}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
