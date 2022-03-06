.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lftp;)Ldac;
    .locals 1

    new-instance v0, Ldae;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ldae;-><init>(Lftp;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
