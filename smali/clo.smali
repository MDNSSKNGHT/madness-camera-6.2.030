.class final Lclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmc;


# instance fields
.field public final synthetic a:Lckq;

.field private final synthetic b:Lclx;


# direct methods
.method constructor <init>(Lckq;Lclx;)V
    .locals 0

    iput-object p1, p0, Lclo;->a:Lckq;

    iput-object p2, p0, Lclo;->b:Lclx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyp;)V
    .locals 3

    iget-object v0, p0, Lclo;->a:Lckq;

    iget-object v0, v0, Lckq;->c:Lcjg;

    new-instance v1, Lclp;

    iget-object v2, p0, Lclo;->b:Lclx;

    invoke-direct {v1, p0, v2, p1}, Lclp;-><init>(Lclo;Lclx;Lnyp;)V

    invoke-interface {v0, v1}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
