.class final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field private a:Lkam;

.field private final synthetic b:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    iput-object p1, p0, Ldwp;->b:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkaj;
    .locals 3

    iget-object v0, p0, Ldwp;->a:Lkam;

    const-class v1, Lkam;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldwq;

    iget-object v1, p0, Ldwp;->b:Ldwj;

    iget-object v2, p0, Ldwp;->a:Lkam;

    invoke-direct {v0, v1, v2}, Ldwq;-><init>(Ldwj;Lkam;)V

    return-object v0
.end method

.method public final synthetic a(Lkam;)Lkak;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkam;

    iput-object p1, p0, Ldwp;->a:Lkam;

    return-object p0
.end method
