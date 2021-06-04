.class public final Ldtr;
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

    iput-object p1, p0, Ldtr;->a:Ldtm;

    return-void
.end method

.method public static a(Ldtm;)Ldtr;
    .locals 1

    new-instance v0, Ldtr;

    invoke-direct {v0, p0}, Ldtr;-><init>(Ldtm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtr;->a:Ldtm;

    new-instance v1, Lbcs;

    iget-object v0, v0, Ldtm;->c:Ldtl;

    invoke-direct {v1, v0}, Lbcs;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    return-object v0
.end method
