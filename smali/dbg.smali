.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Ldbg;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Ldbg;->a:Landroid/content/ContentValues;

    const/4 v1, 0x0

    const-string v2, "type_uri"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v1
.end method
