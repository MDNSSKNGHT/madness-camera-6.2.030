.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdd;

    invoke-direct {v0}, Lhdd;-><init>()V

    sput-object v0, Lhdd;->a:Lhdd;

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

    new-instance v0, Lhdc;

    invoke-direct {v0}, Lhdc;-><init>()V

    return-object v0
.end method
