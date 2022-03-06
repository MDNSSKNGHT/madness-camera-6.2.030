.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Ldtm;


# direct methods
.method private constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ldtm;

    return-void
.end method

.method public static a(Ldtm;)Ldtp;
    .locals 1

    new-instance v0, Ldtp;

    invoke-direct {v0, p0}, Ldtp;-><init>(Ldtm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtp;->a:Ldtm;

    iget-object v0, v0, Ldtm;->c:Ldtl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    return-object v0
.end method
