.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lbij;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbij;->b:I

    return-void
.end method
