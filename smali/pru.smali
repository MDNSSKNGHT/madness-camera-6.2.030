.class final Lpru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lprv;

    invoke-direct {v0}, Lprv;-><init>()V

    return-object v0
.end method
