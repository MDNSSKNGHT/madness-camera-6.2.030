.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lbxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    sput-object v0, Lbxf;->a:Lbxf;

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

    new-instance v0, Lbxd;

    invoke-direct {v0}, Lbxd;-><init>()V

    return-object v0
.end method
