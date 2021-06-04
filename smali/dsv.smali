.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ldsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsv;

    invoke-direct {v0}, Ldsv;-><init>()V

    sput-object v0, Ldsv;->a:Ldsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldsu;-><init>(B)V

    return-object v0
.end method
