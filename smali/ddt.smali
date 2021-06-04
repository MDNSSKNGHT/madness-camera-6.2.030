.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lddt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    sput-object v0, Lddt;->a:Lddt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    return-object v0
.end method
