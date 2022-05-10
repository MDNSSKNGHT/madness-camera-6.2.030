.class final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmew;


# instance fields
.field private a:Lmex;

.field private final synthetic b:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldww;->b:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmev;
    .locals 3

    iget-object v0, p0, Ldww;->a:Lmex;

    const-class v1, Lmex;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldwx;

    iget-object v1, p0, Ldww;->b:Ldwb;

    iget-object v2, p0, Ldww;->a:Lmex;

    invoke-direct {v0, v1, v2}, Ldwx;-><init>(Ldwb;Lmex;)V

    return-object v0
.end method

.method public final synthetic a(Lmex;)Lmew;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmex;

    iput-object p1, p0, Ldww;->a:Lmex;

    return-object p0
.end method
