.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfuq;


# instance fields
.field public final b:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfur;

    invoke-direct {v0}, Lfur;-><init>()V

    invoke-virtual {v0}, Lfur;->a()Lfuq;

    move-result-object v0

    sput-object v0, Lfuq;->a:Lfuq;

    return-void
.end method

.method public constructor <init>(Lfur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuq;->b:Lfur;

    return-void
.end method
