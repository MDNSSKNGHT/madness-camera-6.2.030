.class public final Lchv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lchv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchv;

    invoke-direct {v0}, Lchv;-><init>()V

    sput-object v0, Lchv;->a:Lchv;

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

    new-instance v0, Lcht;

    invoke-direct {v0}, Lcht;-><init>()V

    return-object v0
.end method
