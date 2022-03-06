.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Likf;->a:Likf;

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

    new-instance v0, Like;

    invoke-direct {v0}, Like;-><init>()V

    return-object v0
.end method
