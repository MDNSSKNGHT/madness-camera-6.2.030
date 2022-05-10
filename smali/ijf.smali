.class public final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijf;

    invoke-direct {v0}, Lijf;-><init>()V

    sput-object v0, Lijf;->a:Lijf;

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

    new-instance v0, Lijd;

    invoke-direct {v0}, Lijd;-><init>()V

    return-object v0
.end method
