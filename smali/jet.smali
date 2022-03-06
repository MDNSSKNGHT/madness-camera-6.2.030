.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljet;

    invoke-direct {v0}, Ljet;-><init>()V

    sput-object v0, Ljet;->a:Ljet;

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

    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    return-object v0
.end method
