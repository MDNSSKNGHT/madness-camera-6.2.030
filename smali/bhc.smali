.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhc;->a:Lbhc;

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

    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    return-object v0
.end method
