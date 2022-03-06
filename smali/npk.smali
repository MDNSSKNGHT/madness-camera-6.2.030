.class abstract Lnpk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnpi;Lnpi;Lnwt;)Lnpk;
    .locals 1

    new-instance v0, Lnpf;

    invoke-direct {v0, p0, p1, p2}, Lnpf;-><init>(Lnpi;Lnpi;Lnwt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnpi;
.end method

.method public abstract b()Lnpi;
.end method

.method public abstract c()Lnwt;
.end method
