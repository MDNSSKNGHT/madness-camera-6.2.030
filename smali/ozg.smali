.class public Lozg;
.super Lozf;
.source "PG"


# instance fields
.field private final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lozf;-><init>(B)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozs;

    iput-object p1, p0, Lozg;->a:Lozs;

    return-void
.end method


# virtual methods
.method protected final a()Lozs;
    .locals 1

    iget-object v0, p0, Lozg;->a:Lozs;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lozg;->a:Lozs;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lozg;->a:Lozs;

    return-object v0
.end method
